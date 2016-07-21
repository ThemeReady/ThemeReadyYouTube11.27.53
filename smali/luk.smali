.class final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lluj;


# direct methods
.method constructor <init>(Lluj;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lluk;->a:Lluj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lluk;->a:Lluj;

    .line 1018
    iget-object v0, v0, Lluj;->b:Landroid/content/ContentResolver;

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lluk;->a:Lluj;

    .line 2018
    iget-object v2, v2, Lluj;->a:Ljava/lang/String;

    .line 48
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Linv;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lluk;->a:Lluj;

    .line 3018
    iget-object v0, v0, Lluj;->b:Landroid/content/ContentResolver;

    .line 52
    const-string v1, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Linv;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 53
    iget-object v0, p0, Lluk;->a:Lluj;

    .line 4018
    iget-object v0, v0, Lluj;->b:Landroid/content/ContentResolver;

    .line 53
    const-string v1, "http_stats"

    invoke-static {v0, v1, v4}, Linv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 54
    return-void
.end method
