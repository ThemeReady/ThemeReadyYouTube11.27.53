.class final Lfcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpp;


# instance fields
.field private synthetic a:Lfcq;


# direct methods
.method constructor <init>(Lfcq;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfcs;->a:Lfcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqlp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    sget-object v0, Lfct;->a:[I

    invoke-virtual {p1}, Lqlp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lfcs;->a:Lfcq;

    .line 1041
    iget-object v0, v0, Lfcq;->f:Lfcw;

    .line 169
    invoke-virtual {v0}, Lfcw;->d()V

    .line 171
    iget-object v0, p0, Lfcs;->a:Lfcq;

    .line 2041
    iget-object v0, v0, Lfcq;->a:Landroid/app/Activity;

    .line 171
    sget v1, Lwji;->I:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lfcs;->a:Lfcq;

    .line 3041
    iget-object v0, v0, Lfcq;->a:Landroid/app/Activity;

    .line 176
    sget v1, Lwji;->dk:I

    .line 175
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lfcs;->a:Lfcq;

    .line 4041
    iget-object v0, v0, Lfcq;->a:Landroid/app/Activity;

    .line 182
    sget v1, Lwji;->H:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
