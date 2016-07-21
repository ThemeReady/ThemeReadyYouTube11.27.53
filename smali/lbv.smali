.class public final Llbv;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llbv;->a:Llbg;

    .line 16
    return-void
.end method

.method public static a(Llbg;)Lxag;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llbv;

    invoke-direct {v0, p0}, Llbv;-><init>(Llbg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Llbv;->a:Llbg;

    .line 1419
    iget-object v0, v0, Llbg;->b:Lluj;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    .line 8
    return-object v0
.end method
