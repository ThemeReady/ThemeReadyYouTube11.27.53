.class public final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llgh;

.field final c:Ltwh;

.field final d:Llrh;

.field private final e:Lnyx;

.field private final f:Luup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lnyx;Luup;Llrh;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcv;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldcv;->b:Llgh;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    iput-object v0, p0, Ldcv;->e:Lnyx;

    .line 50
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldcv;->f:Luup;

    .line 51
    iget-object v0, p4, Luup;->f:Ltwh;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    iput-object v0, p0, Ldcv;->c:Ltwh;

    .line 52
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldcv;->d:Llrh;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldcv;->c:Ltwh;

    iget v0, v0, Ltwh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Ldcv;->e:Lnyx;

    invoke-virtual {v0}, Lnyx;->a()Lnzb;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Ldcv;->f:Luup;

    iget-object v1, v1, Luup;->a:[B

    invoke-virtual {v0, v1}, Lnzb;->a([B)V

    .line 1074
    iget-object v1, p0, Ldcv;->c:Ltwh;

    iget-object v1, v1, Ltwh;->b:Ltwk;

    invoke-virtual {v0, v1}, Lnzb;->a(Ltwk;)Lnyy;

    .line 1075
    iget-object v1, p0, Ldcv;->e:Lnyx;

    new-instance v2, Ldcw;

    sget-object v3, Ldym;->a:Ldym;

    invoke-direct {v2, p0, v3}, Ldcw;-><init>(Ldcv;Ldym;)V

    invoke-virtual {v1, v0, v2}, Lnyx;->a(Lnzb;Lpvh;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Ldcv;->e:Lnyx;

    invoke-virtual {v0}, Lnyx;->b()Lnyz;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Ldcv;->f:Luup;

    iget-object v1, v1, Luup;->a:[B

    invoke-virtual {v0, v1}, Lnyz;->a([B)V

    .line 1081
    iget-object v1, p0, Ldcv;->c:Ltwh;

    iget-object v1, v1, Ltwh;->b:Ltwk;

    invoke-virtual {v0, v1}, Lnyz;->a(Ltwk;)Lnyy;

    .line 1082
    iget-object v1, p0, Ldcv;->e:Lnyx;

    new-instance v2, Ldcw;

    sget-object v3, Ldym;->b:Ldym;

    invoke-direct {v2, p0, v3}, Ldcw;-><init>(Ldcv;Ldym;)V

    invoke-virtual {v1, v0, v2}, Lnyx;->a(Lnyz;Lpvh;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Ldcv;->e:Lnyx;

    invoke-virtual {v0}, Lnyx;->c()Lnzd;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Ldcv;->f:Luup;

    iget-object v1, v1, Luup;->a:[B

    invoke-virtual {v0, v1}, Lnzd;->a([B)V

    .line 1088
    iget-object v1, p0, Ldcv;->c:Ltwh;

    iget-object v1, v1, Ltwh;->b:Ltwk;

    invoke-virtual {v0, v1}, Lnzd;->a(Ltwk;)Lnyy;

    .line 1089
    iget-object v1, p0, Ldcv;->e:Lnyx;

    new-instance v2, Ldcw;

    sget-object v3, Ldym;->c:Ldym;

    invoke-direct {v2, p0, v3}, Ldcw;-><init>(Ldcv;Ldym;)V

    invoke-virtual {v1, v0, v2}, Lnyx;->a(Lnzd;Lpvh;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
