.class public final Lqtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lqtk;


# direct methods
.method constructor <init>(Lqtk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    iput-object p1, p0, Lqtn;->d:Lqtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-boolean v0, p0, Lqtn;->a:Z

    .line 198
    iput-boolean v0, p0, Lqtn;->b:Z

    .line 199
    iput-boolean v0, p0, Lqtn;->c:Z

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lqtn;->d:Lqtk;

    .line 1036
    iget-object v2, v2, Lqtk;->a:Lrmb;

    .line 1274
    iget-boolean v2, v2, Lrmb;->h:Z

    .line 203
    if-eqz v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lqtn;->d:Lqtk;

    .line 6036
    iget-object v0, v0, Lqtk;->e:Lqto;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lqtn;->d:Lqtk;

    .line 7036
    iget-object v0, v0, Lqtk;->e:Lqto;

    .line 218
    const v1, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1}, Lqto;->a(F)V

    .line 219
    iget-object v0, p0, Lqtn;->d:Lqtk;

    .line 8036
    const/4 v1, 0x2

    iput v1, v0, Lqtk;->g:I

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v2, p0, Lqtn;->d:Lqtk;

    .line 2036
    iget-object v2, v2, Lqtk;->e:Lqto;

    .line 209
    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lqtn;->d:Lqtk;

    .line 3036
    iget-object v2, v2, Lqtk;->e:Lqto;

    .line 210
    invoke-interface {v2}, Lqto;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lqtn;->a:Z

    .line 212
    iget-object v0, p0, Lqtn;->d:Lqtk;

    .line 4036
    iget-object v0, v0, Lqtk;->e:Lqto;

    .line 212
    invoke-interface {v0}, Lqto;->b()V

    .line 214
    :cond_2
    iget-object v0, p0, Lqtn;->d:Lqtk;

    .line 5036
    iput v1, v0, Lqtk;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 210
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v2, p0, Lqtn;->d:Lqtk;

    .line 9036
    iput v0, v2, Lqtk;->g:I

    .line 226
    iget-object v2, p0, Lqtn;->d:Lqtk;

    .line 10036
    iget-object v2, v2, Lqtk;->e:Lqto;

    .line 226
    if-eqz v2, :cond_4

    .line 227
    iget-object v2, p0, Lqtn;->d:Lqtk;

    .line 11036
    iget-object v2, v2, Lqtk;->e:Lqto;

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lqto;->a(F)V

    .line 229
    :cond_4
    iget-boolean v2, p0, Lqtn;->a:Z

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lqtn;->d:Lqtk;

    .line 12036
    iget-object v2, v2, Lqtk;->a:Lrmb;

    .line 12270
    iget-boolean v2, v2, Lrmb;->f:Z

    .line 232
    if-nez v2, :cond_5

    iget-boolean v2, p0, Lqtn;->c:Z

    if-eqz v2, :cond_6

    .line 233
    :cond_5
    iput-boolean v1, p0, Lqtn;->a:Z

    .line 234
    iput-boolean v1, p0, Lqtn;->b:Z

    .line 235
    iget-object v0, p0, Lqtn;->d:Lqtk;

    .line 13036
    iget-object v0, v0, Lqtk;->e:Lqto;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lqtn;->d:Lqtk;

    .line 14036
    iget-object v0, v0, Lqtk;->e:Lqto;

    .line 236
    invoke-interface {v0}, Lqto;->a()V

    goto :goto_0

    .line 239
    :cond_6
    iput-boolean v0, p0, Lqtn;->b:Z

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
