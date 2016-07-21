.class final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemu;


# instance fields
.field private synthetic a:Lvkl;

.field private synthetic b:Lugp;

.field private synthetic c:Lfmz;


# direct methods
.method constructor <init>(Lfmz;Lvkl;Lugp;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfnb;->c:Lfmz;

    iput-object p2, p0, Lfnb;->a:Lvkl;

    iput-object p3, p0, Lfnb;->b:Lugp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lfnb;->c:Lfmz;

    .line 1038
    iget-object v0, v0, Lfmz;->b:Lnhf;

    .line 107
    iget-object v1, p0, Lfnb;->a:Lvkl;

    iget-object v1, v1, Lvkl;->B:[B

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 108
    iget-object v0, p0, Lfnb;->c:Lfmz;

    .line 2038
    iget-object v0, v0, Lfmz;->b:Lnhf;

    .line 108
    iget-object v1, p0, Lfnb;->b:Lugp;

    .line 3030
    iget-object v1, v1, Lttj;->B:[B

    .line 108
    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 109
    iget-object v0, p0, Lfnb;->c:Lfmz;

    .line 3188
    iget-object v1, v0, Lfmz;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3189
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lfmz;->c:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3190
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
