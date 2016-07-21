.class final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcn;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcn;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lcn;-><init>(Lcr;)V

    return-object v1

    :cond_0
    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    goto :goto_0
.end method
