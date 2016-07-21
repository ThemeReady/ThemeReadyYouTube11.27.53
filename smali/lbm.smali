.class public final Llbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llbg;


# direct methods
.method private constructor <init>(Llbg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llbm;->a:Llbg;

    .line 15
    return-void
.end method

.method public static a(Llbg;)Lxag;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llbm;

    invoke-direct {v0, p0}, Llbm;-><init>(Llbg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Llbm;->a:Llbg;

    .line 1202
    new-instance v1, Llfh;

    iget-object v0, v0, Llbg;->b:Lluj;

    invoke-direct {v1, v0}, Llfh;-><init>(Lluj;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfh;

    .line 8
    return-object v0
.end method
