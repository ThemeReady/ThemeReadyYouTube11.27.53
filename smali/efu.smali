.class final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lugc;

.field final synthetic b:Left;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Left;Ljava/lang/String;Lugc;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lefu;->b:Left;

    iput-object p2, p0, Lefu;->c:Ljava/lang/String;

    iput-object p3, p0, Lefu;->a:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lefu;->b:Left;

    iget-object v1, p0, Lefu;->c:Ljava/lang/String;

    iget-object v2, p0, Lefu;->b:Left;

    .line 1034
    iget-object v2, v2, Left;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 78
    sget v3, Lwji;->cl:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lefv;

    invoke-direct {v3, p0}, Lefv;-><init>(Lefu;)V

    .line 2095
    iget-object v0, v0, Left;->b:Lemw;

    new-instance v4, Lenz;

    invoke-direct {v4, v1}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    .line 2097
    invoke-virtual {v4, v2, v3}, Lenz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lenz;

    move-result-object v1

    .line 2133
    const/16 v2, 0x13

    iput v2, v1, Lenz;->f:I

    .line 2099
    invoke-virtual {v1}, Lenz;->a()Leny;

    move-result-object v1

    .line 2095
    invoke-virtual {v0, v1}, Lemw;->a(Lenb;)Z

    .line 85
    return-void
.end method
