.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    sput-object v0, Lvg;->a:Lvj;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    sput-object v0, Lvg;->a:Lvj;

    goto :goto_0
.end method
