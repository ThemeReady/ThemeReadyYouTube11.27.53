.class public final Lxiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhf;


# instance fields
.field final a:Lxik;

.field final b:Z


# direct methods
.method public constructor <init>(Lxik;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxiq;->a:Lxik;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiq;->b:Z

    .line 37
    return-void
.end method

.method private final a(Lxhk;)Lxhk;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lxiy;

    invoke-direct {v0, p1}, Lxiy;-><init>(Lxhk;)V

    .line 42
    new-instance v1, Lxir;

    invoke-direct {v1, p0, v0, p1}, Lxir;-><init>(Lxiq;Lxiy;Lxhk;)V

    .line 83
    invoke-virtual {p1, v1}, Lxhk;->a(Lxhl;)V

    .line 84
    invoke-virtual {p1, v0}, Lxhk;->a(Lxhh;)V

    .line 85
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lxhk;

    invoke-direct {p0, p1}, Lxiq;->a(Lxhk;)Lxhk;

    move-result-object v0

    return-object v0
.end method
