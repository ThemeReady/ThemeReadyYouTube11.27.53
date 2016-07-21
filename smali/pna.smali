.class final Lpna;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lpna;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lpna;->a:Lpmv;

    .line 1454
    new-instance v1, Lpss;

    iget-object v0, v0, Lpmv;->k:Lkzp;

    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpss;-><init>(Landroid/content/SharedPreferences;)V

    .line 446
    return-object v1
.end method
