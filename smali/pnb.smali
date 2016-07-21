.class final Lpnb;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lpnb;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lpnb;->a:Lpmv;

    .line 1473
    new-instance v1, Lpsr;

    iget-object v0, v0, Lpmv;->k:Lkzp;

    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpsr;-><init>(Landroid/content/SharedPreferences;)V

    .line 465
    return-object v1
.end method
