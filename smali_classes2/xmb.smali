.class public Lxmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lxmb;

    invoke-direct {v0}, Lxmb;-><init>()V

    sput-object v0, Lxmb;->a:Lxmb;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public static a(Lxig;)Lxig;
    .locals 0

    .prologue
    .line 152
    return-object p0
.end method
