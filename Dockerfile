FROM oliechti/c1-a-student

#
# Replace this value with your email
#
ENV STUDENT_EMAIL firsname.lastname@heig-vd.ch

#
# Do not touch the lines below
#

RUN mkdir -p /var/res/easter && \
  wget --quiet -O /var/res/easter/egg.json https://api.iflux.heig-vd.ch/?email=$STUDENT_EMAIL

