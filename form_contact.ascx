<%@ Control Language="C#" ClassName="form_contact" %>

<script >
    head.ready("wf", function () { A8B.webForm('#contact', 'cti4u.com/contact'); });
</script>

<form id="contact">
    <input type="text" name="Name" placeholder="Name" required form="contact" />
    <input type="email" name="Email" placeholder="Email" required form="contact" />
    <textarea  name="Message" placeholder="Message" form="contact"></textarea>
    <input type="submit" value="Send Us a Message" id="submit_contact" />
</form>
