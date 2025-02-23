#!/bin/bash

pip install --upgrade pip
pip install -e .

pip install ninja
pip install flash-attn --no-build-isolation

wget https://www.kaggleusercontent.com/kf/135522922/eyJhbGciOiJkaXIiLCJlbmMiOiJBMTI4Q0JDLUhTMjU2In0..EGw_jdKVb2FSMyb-qvqTLw.3CwxIpE1thpTYnu8dFbh5EUJwsvXlMbecJS17VvTHvrECy3Uqzr-vU96doA6FLQ6n73PLRzo5wCgN12DEmFDa3TAnMPIpxbKxoTPhuszmMrbQ3SEf3AP4Y4W6cRxIWBybGw21ZGdvv0RhyNLBWiHlOaRaXb0VOPgBkiaEQ4bWLbeY6WezjqoDORTXjjCG4t6akd8pdYF6kjUIOkkMvzXasxkTyVb6-BpaTr0Ul97gDbO99jO-pwpuIqZ4Qt1R4goMCVVhOhRsjr1seby3HiY2PkvEy6UOy2MNpFVvb-oGLtfQPoz_pGFNg-vIKtgCk94RIaTYVgD0b7EB1ZpTKnMRery9o7GLpWpIRZom0zceSJl6kj4hx1994r49kAQpEYZ2MuD-K7mSzUX3hXTlqe1ZqdWcsN6T95mUIl8e5cwUUXH2Nn4pW3KZjcDob52kl4q4hJfTQVdoT2xpTYVlq79du3agPWTkUrJhP-udyQy4E1Vt8_3i_itUu_i-0TjJVfrbUFra4cRXtCO_SR9CCV4tmuH2JDMT6VAdduJSXSfjhWXgxVWWBBY0sdBP34aMk-yay1jd16roRaJlTIWQc54GaItxz_D47W6Res1mPCRDM2vzXkRf_rD0RIvaR_-ih69jNB8_R85xgnTcRQKiY1k6iIkLnEWMg4GWian9pVWofbLiZNXsxp3MRObgIh1f0cJ.lO3XWj7I9yi5McV2__O0NQ/llava_instruct_foodrecsysv1_45k.json

git lfs install
git clone https://huggingface.co/liuhaotian/llava-llama-2-13b-chat-lightning-preview
git clone https://huggingface.co/meta-llama/Llama-2-13b-chat-hf

mkdir checkpoints

echo 'SETUP DONE!'
