.class final Lxly;
.super Lxlx;
.source "SourceFile"


# static fields
.field static a:Lxly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lxly;

    invoke-direct {v0}, Lxly;-><init>()V

    sput-object v0, Lxly;->a:Lxly;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lxlx;-><init>()V

    return-void
.end method
