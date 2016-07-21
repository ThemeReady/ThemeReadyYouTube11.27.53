.class final Lnsh;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lnsg;


# direct methods
.method constructor <init>(Lnsg;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lnsh;->b:Lnsg;

    iput-object p3, p0, Lnsh;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Lnsi;

    iget-object v1, p0, Lnsh;->a:Landroid/content/Context;

    .line 2028
    invoke-static {v1}, Lnsg;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1082
    invoke-direct {v0, v1}, Lnsi;-><init>(Landroid/util/DisplayMetrics;)V

    .line 79
    return-object v0
.end method
