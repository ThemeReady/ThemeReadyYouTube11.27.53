.class public final Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lnbl;


# direct methods
.method private constructor <init>(Lnbl;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lndf;->a:Lnbl;

    .line 15
    return-void
.end method

.method public static a(Lnbl;)Lxag;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lndf;

    invoke-direct {v0, p0}, Lndf;-><init>(Lnbl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lndf;->a:Lnbl;

    .line 1192
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    .line 8
    return-object v0
.end method
