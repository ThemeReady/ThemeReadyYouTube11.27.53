.class public final Lcnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llgh;

.field private final c:Lllt;

.field private final d:Lnte;

.field private final e:Ljuh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llgh;Lllt;Ljuh;Lnte;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcnw;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lcnw;->b:Llgh;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lcnw;->c:Lllt;

    .line 51
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuh;

    iput-object v0, p0, Lcnw;->e:Ljuh;

    .line 52
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iput-object v0, p0, Lcnw;->d:Lnte;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lugc;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Lugc;->f:Lvio;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Lugc;->f:Lvio;

    iget-object v0, v0, Lvio;->a:Ljava/lang/String;

    invoke-static {v0}, Llwi;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lcnx;

    iget-object v2, p0, Lcnw;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcnx;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcni;->a()V

    .line 64
    iget-object v0, p0, Lcnw;->b:Llgh;

    new-instance v1, Lcil;

    invoke-direct {v1}, Lcil;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcnw;->c:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcnw;->a:Landroid/app/Activity;

    sget v1, Lwji;->cf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Lugc;->C:Lstm;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lcmt;

    iget-object v1, p0, Lcnw;->e:Ljuh;

    .line 1093
    invoke-interface {v1}, Ljuh;->j()Ljuf;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcmt;-><init>(Ljuf;Lugc;)V
    :try_end_0
    .catch Lcnv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcnw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcnv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lcnv;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcnv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcnv; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Luup;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcnw;->d:Lnte;

    invoke-virtual {v0, p1, p2}, Lnte;->a(Luup;Ljava/util/Map;)Lntc;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lntc;->a()V
    :try_end_0
    .catch Lntf; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcnw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
