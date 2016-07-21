.class final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field private synthetic a:Lbbd;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbbd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldad;->a:Lbbd;

    iput-object p2, p0, Ldad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .prologue
    .line 170
    iget-object v2, p0, Ldad;->a:Lbbd;

    iget-object v0, p0, Ldad;->b:Ljava/lang/Object;

    .line 1187
    const/4 v1, 0x0

    .line 1188
    instance-of v3, v0, Lvcr;

    if-eqz v3, :cond_0

    .line 1189
    check-cast v0, Lvcr;

    invoke-static {v0, p1, p2}, Lohn;->a(Lvcr;II)Landroid/net/Uri;

    move-result-object v0

    .line 1193
    :goto_0
    sget-object v3, Lptb;->b:Lptb;

    sget-object v4, Lptc;->l:Lptc;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ImageManagerException: %s   URI: %s   (%d x %d)"

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    .line 1197
    const-string v1, "null exception"

    :goto_1
    aput-object v1, v7, v8

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1198
    const-string v0, "unknown"

    :goto_2
    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1196
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    invoke-static {v3, v4, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 171
    return-void

    .line 1190
    :cond_0
    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 1191
    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {v2}, Lbbd;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1198
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
