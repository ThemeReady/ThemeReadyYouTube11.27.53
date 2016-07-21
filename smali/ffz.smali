.class public final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lffz;->a:Lxac;

    .line 33
    iput-object p2, p0, Lffz;->b:Lxbf;

    .line 35
    iput-object p3, p0, Lffz;->c:Lxbf;

    .line 37
    iput-object p4, p0, Lffz;->d:Lxbf;

    .line 39
    return-void
.end method

.method public static a(Lxac;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lffz;

    invoke-direct {v0, p0, p1, p2, p3}, Lffz;-><init>(Lxac;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lffz;->a:Lxac;

    new-instance v1, Lffd;

    iget-object v2, p0, Lffz;->b:Lxbf;

    iget-object v3, p0, Lffz;->c:Lxbf;

    iget-object v4, p0, Lffz;->d:Lxbf;

    invoke-direct {v1, v2, v3, v4}, Lffd;-><init>(Lxbf;Lxbf;Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    .line 10
    return-object v0
.end method
