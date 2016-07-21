.class public final Lxmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lxmn;

    invoke-direct {v0}, Lxmn;-><init>()V

    sput-object v0, Lxmm;->a:Lxmn;

    return-void
.end method

.method public static a(Lxig;)Lxhl;
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Lxmj;

    invoke-direct {v0, p0}, Lxmj;-><init>(Lxig;)V

    .line 73
    return-object v0
.end method
