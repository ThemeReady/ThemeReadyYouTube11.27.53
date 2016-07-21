.class public final Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private final a:Ljvu;

.field private final b:Llti;

.field private final c:Lkab;

.field private final d:Liuc;

.field private final e:Lsnm;


# direct methods
.method public constructor <init>(Ljvu;Llti;Liuc;Lkab;Lsnm;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ljvt;->a:Ljvu;

    .line 94
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Ljvt;->b:Llti;

    .line 95
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    iput-object v0, p0, Ljvt;->d:Liuc;

    .line 96
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iput-object v0, p0, Ljvt;->c:Lkab;

    .line 97
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnm;

    iput-object v0, p0, Ljvt;->e:Lsnm;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1103
    iget-object v0, p0, Ljvt;->e:Lsnm;

    iget-object v0, v0, Lsnm;->a:Lsnn;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Ljvt;->e:Lsnm;

    iget-object v0, v0, Lsnm;->a:Lsnn;

    iget v0, v0, Lsnn;->a:I

    .line 1107
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1117
    new-instance v0, Ljvw;

    iget-object v1, p0, Ljvt;->a:Ljvu;

    iget-object v2, p0, Ljvt;->d:Liuc;

    iget-object v3, p0, Ljvt;->c:Lkab;

    invoke-direct {v0, v1, v2, v3}, Ljvw;-><init>(Ljvu;Liuc;Lkab;)V

    .line 1112
    :goto_1
    return-object v0

    .line 1106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1109
    :pswitch_0
    new-instance v0, Ljwe;

    iget-object v1, p0, Ljvt;->a:Ljvu;

    iget-object v2, p0, Ljvt;->b:Llti;

    iget-object v3, p0, Ljvt;->d:Liuc;

    iget-object v4, p0, Ljvt;->c:Lkab;

    invoke-direct {v0, v1, v2, v3, v4}, Ljwe;-><init>(Ljvu;Llti;Liuc;Lkab;)V

    goto :goto_1

    .line 1112
    :pswitch_1
    new-instance v0, Ljwr;

    iget-object v1, p0, Ljvt;->a:Ljvu;

    iget-object v2, p0, Ljvt;->d:Liuc;

    iget-object v3, p0, Ljvt;->c:Lkab;

    invoke-direct {v0, v1, v2, v3}, Ljwr;-><init>(Ljvu;Liuc;Lkab;)V

    goto :goto_1

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
