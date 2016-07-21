.class public final Lvwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwv;


# instance fields
.field private final a:Lojs;

.field private b:Z


# direct methods
.method public constructor <init>(Lojs;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwt;->b:Z

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojs;

    iput-object v0, p0, Lvwt;->a:Lojs;

    .line 25
    return-void
.end method

.method private final c(Lvox;)Lswx;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lvwt;->b:Z

    invoke-static {v0}, Llhi;->b(Z)V

    .line 55
    new-instance v0, Lvbu;

    invoke-direct {v0}, Lvbu;-><init>()V

    .line 56
    iput-object p1, v0, Lvbu;->a:Lvox;

    .line 1134
    new-instance v1, Lswx;

    invoke-direct {v1}, Lswx;-><init>()V

    .line 1135
    iput-object v0, v1, Lswx;->c:Lvbu;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lvbt;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvbt;->d:Ltis;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lvbt;->d:Ltis;

    iget-boolean v0, v0, Ltis;->a:Z

    iput-boolean v0, p0, Lvwt;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lvox;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvwt;->a:Lojs;

    invoke-direct {p0, p1}, Lvwt;->c(Lvox;)Lswx;

    move-result-object v1

    invoke-interface {v0, v1}, Lojs;->a(Lswx;)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lvwt;->b:Z

    return v0
.end method

.method public final b(Lvox;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lvwt;->a:Lojs;

    invoke-direct {p0, p1}, Lvwt;->c(Lvox;)Lswx;

    move-result-object v1

    invoke-interface {v0, v1}, Lojs;->b(Lswx;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
