.class final Lqjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsax;

.field private synthetic b:Lldz;

.field private synthetic c:Lqjt;


# direct methods
.method constructor <init>(Lqjt;Lsax;Lldz;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lqjv;->c:Lqjt;

    iput-object p2, p0, Lqjv;->a:Lsax;

    iput-object p3, p0, Lqjv;->b:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lqjv;->c:Lqjt;

    iget-object v2, p0, Lqjv;->a:Lsax;

    .line 1116
    if-eqz v2, :cond_0

    iget-object v3, v2, Lsax;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 97
    :goto_0
    if-nez v0, :cond_6

    .line 98
    iget-object v0, p0, Lqjv;->b:Lldz;

    iget-object v1, p0, Lqjv;->a:Lsax;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 105
    :goto_1
    return-void

    .line 1119
    :cond_1
    iget-object v0, v0, Lqjt;->a:Lqlq;

    invoke-interface {v0}, Lqlq;->a()Lqlo;

    move-result-object v0

    .line 1120
    invoke-static {}, Llea;->a()Llea;

    move-result-object v3

    .line 1121
    iget-object v4, v2, Lsax;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lqlo;->a(Ljava/lang/String;Lldz;)V

    .line 1122
    invoke-virtual {v3}, Llea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1123
    if-eqz v0, :cond_5

    .line 1133
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 1134
    goto :goto_0

    .line 1136
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsax;

    .line 1137
    if-eqz v0, :cond_4

    iget-object v4, v2, Lsax;->g:Ljava/lang/String;

    iget-object v5, v0, Lsax;->g:Ljava/lang/String;

    .line 1138
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lsax;->d:Ljava/lang/String;

    iget-object v5, v0, Lsax;->d:Ljava/lang/String;

    .line 1139
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1143
    goto :goto_0

    .line 100
    :cond_6
    iget-object v1, p0, Lqjv;->c:Lqjt;

    .line 2032
    iget-object v1, v1, Lqjt;->b:Lpuv;

    .line 100
    iget-object v2, p0, Lqjv;->b:Lldz;

    invoke-interface {v1, v0, v2}, Lpuv;->a(Ljava/lang/Object;Lldz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lqjv;->b:Lldz;

    iget-object v2, p0, Lqjv;->a:Lsax;

    invoke-interface {v1, v2, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
