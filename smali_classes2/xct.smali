.class public final Lxct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lxcv;

    invoke-direct {v0}, Lxcv;-><init>()V

    sput-object v0, Lxct;->a:Lxcw;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lxcu;

    invoke-direct {v0}, Lxcu;-><init>()V

    sput-object v0, Lxct;->a:Lxcw;

    goto :goto_0
.end method
