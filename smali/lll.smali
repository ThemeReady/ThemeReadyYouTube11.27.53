.class public abstract Llll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llkl;Llli;)Llll;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1095
    invoke-static {p0, p1, v0, v0}, Llll;->a(Llkl;Llli;Lllh;Lllk;)Llll;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static a(Llkl;Llli;Lllh;Lllk;)Llll;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Llkf;

    invoke-direct {v0, p0, p1, p2, p3}, Llkf;-><init>(Llkl;Llli;Lllh;Lllk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llkl;
.end method

.method public abstract b()Llli;
.end method

.method public abstract c()Lllh;
.end method

.method public abstract d()Lllk;
.end method
