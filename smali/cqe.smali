.class final Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehg;


# instance fields
.field private synthetic a:Lcqb;


# direct methods
.method constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcqe;->a:Lcqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 228
    if-nez p2, :cond_0

    .line 229
    iget-object v0, p0, Lcqe;->a:Lcqb;

    iget-object v0, v0, Lcqb;->aa:Lftj;

    invoke-virtual {v0}, Lftj;->d()Lvcc;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcqe;->a:Lcqb;

    iget-object v0, v0, Lvcc;->j:Ljava/lang/String;

    .line 1037
    iput-object v0, v1, Lcqb;->bq:Ljava/lang/String;

    .line 234
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
