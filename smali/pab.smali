.class final Lpab;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lpab;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1145
    new-instance v0, Lpkt;

    iget-object v1, p0, Lpab;->a:Lozp;

    .line 2114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 1146
    invoke-virtual {v1}, Lkzp;->u()Lllt;

    move-result-object v1

    iget-object v2, p0, Lpab;->a:Lozp;

    .line 3114
    iget-object v2, v2, Lozp;->a:Landroid/content/Context;

    .line 1147
    iget-object v3, p0, Lpab;->a:Lozp;

    .line 4114
    iget-object v3, v3, Lozp;->c:Lkzp;

    .line 1147
    invoke-virtual {v3}, Lkzp;->G()Lltw;

    move-result-object v3

    invoke-static {v2, v3}, Lltv;->b(Landroid/content/Context;Lltw;)Z

    move-result v2

    iget-object v3, p0, Lpab;->a:Lozp;

    .line 5114
    iget-object v3, v3, Lozp;->a:Landroid/content/Context;

    .line 6045
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6072
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Linv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 6045
    if-ne v3, v6, :cond_0

    move v3, v6

    .line 1148
    :goto_0
    iget-object v4, p0, Lpab;->a:Lozp;

    .line 6114
    iget-object v4, v4, Lozp;->a:Landroid/content/Context;

    .line 7035
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Linv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 1149
    iget-object v5, p0, Lpab;->a:Lozp;

    .line 7114
    iget-object v5, v5, Lozp;->a:Landroid/content/Context;

    .line 8055
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 8072
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Linv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 8055
    packed-switch v8, :pswitch_data_0

    .line 8535
    const-string v8, "window"

    .line 8536
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 8537
    if-eqz v5, :cond_1

    .line 8540
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8541
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    .line 1150
    :goto_1
    iget-object v6, p0, Lpab;->a:Lozp;

    .line 9114
    iget-object v6, v6, Lozp;->f:Lplk;

    .line 1151
    iget-object v7, p0, Lpab;->a:Lozp;

    .line 10114
    iget-object v7, v7, Lozp;->c:Lkzp;

    .line 1152
    invoke-virtual {v7}, Lkzp;->l()Llti;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpkt;-><init>(Lllt;ZZZZLplk;Llti;)V

    .line 142
    return-object v0

    :cond_0
    move v3, v7

    .line 6045
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 8057
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 8059
    goto :goto_1

    :cond_1
    move v5, v7

    .line 8541
    goto :goto_1

    .line 8055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
