.class final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptb;

.field private synthetic b:Lptc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lptd;


# direct methods
.method constructor <init>(Lptd;Lptb;Lptc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lpte;->e:Lptd;

    iput-object p2, p0, Lpte;->a:Lptb;

    iput-object p3, p0, Lpte;->b:Lptc;

    iput-object p4, p0, Lpte;->c:Ljava/lang/String;

    iput-object p5, p0, Lpte;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 98
    const-string v0, "ecatcher"

    invoke-static {v0}, Lpth;->b(Ljava/lang/String;)Lptm;

    move-result-object v0

    .line 1353
    const/4 v1, 0x1

    iput-boolean v1, v0, Lptm;->e:Z

    .line 100
    const-string v1, "https://www.youtube.com/error_204"

    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v1

    .line 102
    const-string v2, "log.level"

    iget-object v3, p0, Lpte;->a:Lptb;

    invoke-virtual {v3}, Lptb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 103
    const-string v2, "exception.type"

    iget-object v3, p0, Lpte;->b:Lptc;

    invoke-virtual {v3}, Lptc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 104
    iget-object v2, p0, Lpte;->e:Lptd;

    .line 2036
    iget-object v2, v2, Lptd;->c:Lppy;

    .line 104
    invoke-virtual {v2, v1}, Lppy;->a(Llwb;)Llwb;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v3, p0, Lpte;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    const-string v3, "exception.message"

    iget-object v4, p0, Lpte;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lpte;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lpte;->e:Lptd;

    .line 3036
    iget-object v3, v3, Lptd;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3344
    iput-object v2, v0, Lptm;->g:Ljava/util/Map;

    .line 112
    invoke-virtual {v1}, Llwb;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 115
    iget-object v1, p0, Lpte;->e:Lptd;

    .line 4036
    iget-boolean v1, v1, Lptd;->e:Z

    .line 115
    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lpte;->e:Lptd;

    .line 5036
    iget-object v1, v1, Lptd;->b:Lpth;

    .line 116
    iget-object v2, p0, Lpte;->e:Lptd;

    new-instance v3, Lptf;

    invoke-direct {v3}, Lptf;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 126
    :cond_1
    return-void
.end method
