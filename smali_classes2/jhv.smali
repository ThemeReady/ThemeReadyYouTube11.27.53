.class public final Ljhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfq;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljjp;

.field private final c:Ljjq;

.field private final d:Ljhw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljjp;Ljhw;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljhv;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ljhv;->b:Ljjp;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljhv;->c:Ljjq;

    .line 25
    invoke-static {p3}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    iput-object v0, p0, Ljhv;->d:Ljhw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljhs;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ljhv;->b:Ljjp;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljhv;->a:Landroid/app/Application;

    iget-object v1, p0, Ljhv;->b:Ljjp;

    iget-object v2, p0, Ljhv;->d:Ljhw;

    .line 1091
    new-instance v3, Ljht;

    .line 2035
    sget-object v4, Ljis;->a:Ljis;

    .line 1091
    invoke-direct {v3, v0, v1, v2, v4}, Ljht;-><init>(Landroid/app/Application;Ljjp;Ljhw;Ljis;)V

    .line 61
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
