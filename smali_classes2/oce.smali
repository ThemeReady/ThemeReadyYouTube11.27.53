.class public final Loce;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loce;->a:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "subscription/unsubscribe"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loce;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwpe;
    .locals 3

    .prologue
    .line 1064
    new-instance v1, Lvhc;

    invoke-direct {v1}, Lvhc;-><init>()V

    .line 1065
    iget-object v0, p0, Loce;->a:Ljava/util/Set;

    iget-object v2, p0, Loce;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lvhc;->a:[Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Loce;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Loce;->b:Ljava/lang/String;

    iput-object v0, v1, Lvhc;->b:Ljava/lang/String;

    .line 1069
    :cond_0
    iget-object v0, p0, Loce;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Loce;->c:Ljava/lang/String;

    iput-object v0, v1, Lvhc;->c:Ljava/lang/String;

    .line 20
    :cond_1
    return-object v1
.end method
