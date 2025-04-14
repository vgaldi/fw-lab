---
# An instance of the Contact widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 10

title: Contact
subtitle:

content:
  # Contact (edit or remove options as required)

  email: vgaldi@unisannio.it
  phone: +39 0824 305836
  address:
    street: Corso Garibaldi 107
    city: Benevento
    region: BN
    postcode: 'I-82100, Italy'
    country: Italy
    country_code: IT
  coordinates:
    latitude: '41.131129843125834'
    longitude: '14.777850411420555'
  office_hours:
    - 'Friday 9-11am'
    - 'Otherwise email to book an appointment'
  contact_links:
   # - icon: matrix
     # icon_pack: fab
      # name: Matrix
      #link: 'skype:vgaldi?call'
  #appointment_url: 'https://calendly.com'
  #contact_links:
  #  - icon: comments
  #    icon_pack: fas
  #    name: Discuss on Forum
  #    link: 'https://discourse.gohugo.io'

  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: true

design:
  columns: '1'
---
