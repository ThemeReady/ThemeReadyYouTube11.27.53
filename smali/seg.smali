.class public final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lseg;->a:Lxbf;

    .line 14
    return-void
.end method

.method public static a(Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lseg;

    invoke-direct {v0, p0}, Lseg;-><init>(Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Lsef;

    iget-object v0, p0, Lseg;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdt;

    invoke-direct {v1, v0}, Lsef;-><init>(Lsdt;)V

    .line 7
    return-object v1
.end method
