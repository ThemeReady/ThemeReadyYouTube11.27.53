.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lmwf;
.implements Lmwq;


# instance fields
.field public f:Lmwc;

.field public g:Lmwp;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lzm;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfk;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()Lfw;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    .line 204
    sget v1, Lmpl;->W:I

    invoke-virtual {v0, v1, p1}, Lgl;->b(ILfk;)Lgl;

    .line 205
    invoke-virtual {v0}, Lgl;->b()I

    .line 206
    return-void
.end method

.method private final i()Lugc;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v0, "video/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    if-eqz p2, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 13423
    iget-object v0, v0, Lmwc;->Y:Lmwh;

    .line 273
    :goto_0
    invoke-virtual {v0}, Lmwh;->a()Lugc;

    move-result-object v0

    .line 274
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 278
    :cond_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 14415
    iget-object v0, v0, Lmwc;->X:Lmwh;

    goto :goto_0
.end method

.method public final f()Lugc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 3758
    :try_start_0
    new-instance v2, Lugc;

    invoke-direct {v2}, Lugc;-><init>()V

    .line 4136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 3758
    check-cast v0, Lugc;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 170
    new-instance v0, Lmwc;

    invoke-direct {v0}, Lmwc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 10435
    iput-object p0, v0, Lmwc;->c:Lmwf;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const-string v1, "extra_gallery_secondary_action_class"

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    invoke-virtual {v1, v0}, Lmwc;->a(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 11161
    iget-object v0, v0, Lmwp;->b:Lmwh;

    .line 186
    invoke-virtual {v0}, Lmwh;->a()Lugc;

    move-result-object v0

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 11415
    iget-object v1, v1, Lmwc;->X:Lmwh;

    .line 12054
    iput-object v0, v1, Lmwh;->a:Lugc;

    .line 192
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfk;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 12072
    iput-object v2, v0, Lmwp;->a:Lmwq;

    .line 197
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 199
    :cond_1
    return-void

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()Lugc;

    move-result-object v0

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lmwb;

    invoke-direct {v1, p0}, Lmwb;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 12205
    iget-object v0, v0, Lmwp;->b:Lmwh;

    sget-object v1, Lnmk;->T:Lnmk;

    invoke-virtual {v0, v1}, Lmwh;->b(Lnmk;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 12405
    iget-boolean v0, v0, Lmwc;->Z:Z

    .line 226
    if-eqz v0, :cond_1

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 12427
    iget-object v0, v0, Lmwc;->X:Lmwh;

    sget-object v1, Lnmk;->az:Lnmk;

    invoke-virtual {v0, v1}, Lmwh;->b(Lnmk;)V

    .line 235
    :cond_2
    invoke-super {p0}, Lzm;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-super {p0, p1}, Lzm;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lmpn;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setContentView(I)V

    .line 5110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lzk;->b()V

    .line 107
    invoke-virtual {v0, v1}, Lzk;->b(Z)V

    .line 108
    sget v2, Lmpj;->o:I

    .line 109
    invoke-static {p0, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lzk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 110
    sget v2, Lmpo;->a:I

    invoke-virtual {v0, v2}, Lzk;->b(I)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()Lfw;

    move-result-object v0

    sget v2, Lmpl;->W:I

    invoke-virtual {v0, v2}, Lfw;->a(I)Lfk;

    move-result-object v0

    .line 115
    instance-of v2, v0, Lmwp;

    if-eqz v2, :cond_3

    .line 116
    check-cast v0, Lmwp;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 6072
    iput-object p0, v0, Lmwp;->a:Lmwq;

    .line 123
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 124
    invoke-static {p0}, Lmwp;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    if-nez v0, :cond_2

    .line 7145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 7148
    new-instance v0, Lmwp;

    invoke-direct {v0}, Lmwp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 7149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 8072
    iput-object p0, v0, Lmwp;->a:Lmwq;

    .line 7150
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 7152
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()Lugc;

    move-result-object v0

    .line 7153
    if-eqz v0, :cond_1

    .line 7154
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 8161
    iget-object v1, v1, Lmwp;->b:Lmwh;

    .line 9054
    iput-object v0, v1, Lmwh;->a:Lugc;

    .line 7158
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfk;)V

    .line 7160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    if-eqz v0, :cond_2

    .line 7161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 9435
    iput-object v3, v0, Lmwc;->c:Lmwf;

    .line 7162
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 131
    :cond_2
    :goto_2
    return-void

    .line 118
    :cond_3
    instance-of v2, v0, Lmwc;

    if-eqz v2, :cond_0

    .line 119
    check-cast v0, Lmwc;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 6435
    iput-object p0, v0, Lmwc;->c:Lmwf;

    goto :goto_0

    .line 7145
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    invoke-super {p0, p1}, Lzm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->onBackPressed()V

    .line 214
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lzm;->onPause()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lzm;->onResume()V

    .line 89
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 91
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 95
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    .line 97
    :cond_1
    return-void
.end method
