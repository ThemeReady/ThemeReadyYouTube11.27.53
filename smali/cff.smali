.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcff;->a:Lxbf;

    .line 30
    iput-object p2, p0, Lcff;->b:Lxbf;

    .line 32
    iput-object p3, p0, Lcff;->c:Lxbf;

    .line 34
    iput-object p4, p0, Lcff;->d:Lxbf;

    .line 35
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxac;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcff;

    invoke-direct {v0, p0, p1, p2, p3}, Lcff;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcfd;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcff;->a:Lxbf;

    .line 1055
    invoke-static {p1, v0}, Lcqt;->a(Lcqs;Lxbf;)V

    .line 1056
    iget-object v0, p0, Lcff;->b:Lxbf;

    invoke-static {p1, v0}, Lcqt;->b(Lcqs;Lxbf;)V

    .line 1058
    iget-object v0, p0, Lcff;->c:Lxbf;

    .line 1059
    invoke-static {p1, v0}, Lcqt;->c(Lcqs;Lxbf;)V

    .line 1060
    iget-object v0, p0, Lcff;->d:Lxbf;

    invoke-static {p1, v0}, Lcqt;->d(Lcqs;Lxbf;)V

    .line 11
    return-void
.end method
