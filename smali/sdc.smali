.class public final Lsdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsdc;->a:Lxbf;

    .line 20
    iput-object p2, p0, Lsdc;->b:Lxbf;

    .line 21
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxac;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lsdc;

    invoke-direct {v0, p0, p1}, Lsdc;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lscz;

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lsdc;->a:Lxbf;

    iput-object v0, p1, Lscz;->a:Lxbf;

    .line 1034
    iget-object v0, p0, Lsdc;->b:Lxbf;

    iput-object v0, p1, Lscz;->b:Lxbf;

    .line 8
    return-void
.end method
