.class public final Lde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldg;

.field private static b:Lcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    sput-object v0, Lde;->b:Lcq;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Ldi;

    .line 1045
    invoke-direct {v0}, Ldi;-><init>()V

    .line 57
    sput-object v0, Lde;->a:Ldg;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ldh;

    .line 2038
    invoke-direct {v0}, Ldh;-><init>()V

    .line 59
    sput-object v0, Lde;->a:Ldg;

    goto :goto_0
.end method

.method public static a()Lcn;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lde;->b:Lcq;

    invoke-interface {v0}, Lcq;->a()Lcn;

    move-result-object v0

    return-object v0
.end method
