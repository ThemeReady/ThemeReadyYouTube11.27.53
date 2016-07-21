.class final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcsn;


# direct methods
.method constructor <init>(Lcsn;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcsq;->a:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 325
    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v0, v0, Lcsn;->ac:Lowt;

    .line 1079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 326
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Lcss;->b:[I

    iget-object v1, p0, Lcsq;->a:Lcsn;

    invoke-static {v1}, Lcsn;->a(Lcsn;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_2
    :goto_1
    iget-object v0, p0, Lcsq;->a:Lcsn;

    invoke-virtual {v0}, Lcsn;->dismiss()V

    .line 346
    iget-object v0, p0, Lcsq;->a:Lcsn;

    .line 7052
    iget-object v0, v0, Lcsn;->af:Ldji;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcsq;->a:Lcsn;

    .line 8052
    iget-object v0, v0, Lcsn;->af:Ldji;

    .line 347
    invoke-interface {v0}, Ldji;->l()V

    goto :goto_0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v6, v0, Lcsn;->ad:Lrwa;

    new-instance v0, Lrmi;

    iget-object v1, p0, Lcsq;->a:Lcsn;

    .line 2052
    iget-object v1, v1, Lcsn;->ai:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcsq;->a:Lcsn;

    .line 3052
    iget-object v2, v2, Lcsn;->ag:Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcsq;->a:Lcsn;

    .line 4052
    iget v3, v3, Lcsn;->ah:I

    .line 333
    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrwa;->a(Lrmi;)V

    goto :goto_1

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v0, v0, Lcsn;->ad:Lrwa;

    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v0, v0, Lcsn;->ad:Lrwa;

    .line 338
    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsq;->a:Lcsn;

    .line 5052
    iget-object v1, v1, Lcsn;->ai:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    :cond_3
    iget-object v0, p0, Lcsq;->a:Lcsn;

    iget-object v6, v0, Lcsn;->ad:Lrwa;

    new-instance v0, Lrmi;

    iget-object v1, p0, Lcsq;->a:Lcsn;

    .line 6052
    iget-object v1, v1, Lcsn;->ai:Ljava/lang/String;

    .line 339
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrmi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrwa;->a(Lrmi;)V

    goto :goto_1

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
