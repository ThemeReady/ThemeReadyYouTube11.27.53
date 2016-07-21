.class public Llxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llxp;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Llxo;

.field private final e:Llxn;


# direct methods
.method public constructor <init>(Llxp;Llxo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxp;

    iput-object v0, p0, Llxl;->a:Llxp;

    .line 97
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    iput-object v0, p0, Llxl;->d:Llxo;

    .line 98
    new-instance v0, Llxm;

    invoke-direct {v0, p0}, Llxm;-><init>(Llxl;)V

    iput-object v0, p0, Llxl;->e:Llxn;

    .line 120
    iput-object v2, p0, Llxl;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llxl;->a:Llxp;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llxp;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Llxl;->e:Llxn;

    invoke-interface {p2, v0}, Llxo;->a(Llxn;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Llxl;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Llxl;->a:Llxp;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llxp;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Llxl;->d:Llxo;

    iget-object v1, p0, Llxl;->e:Llxn;

    invoke-interface {v0, v1}, Llxo;->a(Llxn;)V

    .line 139
    return-void
.end method
