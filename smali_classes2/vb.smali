.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    sput-object v0, Lvb;->a:Lvf;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    sput-object v0, Lvb;->a:Lvf;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    sput-object v0, Lvb;->a:Lvf;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lwk;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lwk;

    invoke-direct {v0, p0}, Lwk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
