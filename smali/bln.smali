.class public final Lbln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblm;


# instance fields
.field private final a:Lblp;

.field private b:Lblk;


# direct methods
.method constructor <init>(Lblp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbln;->a:Lblp;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Layc;Z)Lblk;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Layc;->e:Layc;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbli;->a:Lbli;

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbln;->b:Lblk;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lblo;

    iget-object v1, p0, Lbln;->a:Lblp;

    invoke-direct {v0, v1}, Lblo;-><init>(Lblp;)V

    iput-object v0, p0, Lbln;->b:Lblk;

    .line 49
    :cond_2
    iget-object v0, p0, Lbln;->b:Lblk;

    goto :goto_0
.end method
