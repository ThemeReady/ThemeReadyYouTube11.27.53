.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    sput-object v0, Lei;->a:Lej;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    sput-object v0, Lei;->a:Lej;

    goto :goto_0
.end method
