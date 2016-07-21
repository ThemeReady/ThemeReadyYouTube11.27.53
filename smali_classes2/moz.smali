.class public final Lmoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;

.field public final b:Lpsa;

.field public final c:Lpqa;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lllt;


# direct methods
.method public constructor <init>(Llgh;Lpsa;Lpqa;Ljava/lang/String;Ljava/lang/String;Lllt;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lmoz;->a:Llgh;

    .line 264
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lmoz;->b:Lpsa;

    .line 265
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    iput-object v0, p0, Lmoz;->c:Lpqa;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Llhi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoz;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Llhi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoz;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lmoz;->f:Lllt;

    .line 270
    return-void
.end method
