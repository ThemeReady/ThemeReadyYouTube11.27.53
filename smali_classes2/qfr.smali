.class public final Lqfr;
.super Lqfo;
.source "SourceFile"

# interfaces
.implements Llul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lqfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lltz;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lltz;

    sget v1, Lqsf;->T:I

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineNoMedia"

    invoke-direct {v0, v1, v2}, Lltz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method
