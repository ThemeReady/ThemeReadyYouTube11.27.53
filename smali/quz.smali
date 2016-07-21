.class public final Lquz;
.super Llfn;
.source "SourceFile"


# instance fields
.field public final a:Lqvb;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lnix;


# direct methods
.method public constructor <init>(Lqvb;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 146
    const/4 v2, 0x1

    sget-object v3, Lnix;->a:Lnix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lquz;-><init>(Lqvb;ZLnix;Ljava/lang/String;C)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lqvb;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    sget-object v3, Lnix;->a:Lnix;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lquz;-><init>(Lqvb;ZLnix;Ljava/lang/String;C)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lqvb;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 142
    sget-object v3, Lnix;->a:Lnix;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lquz;-><init>(Lqvb;ZLnix;Ljava/lang/String;C)V

    .line 143
    return-void
.end method

.method public constructor <init>(Lqvb;ZLnix;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lquz;-><init>(Lqvb;ZLnix;Ljava/lang/String;C)V

    .line 135
    return-void
.end method

.method private constructor <init>(Lqvb;ZLnix;Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Llfn;-><init>()V

    .line 155
    iput-object p1, p0, Lquz;->a:Lqvb;

    .line 156
    iput-boolean p2, p0, Lquz;->b:Z

    .line 157
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnix;

    iput-object v0, p0, Lquz;->d:Lnix;

    .line 158
    iput-object p4, p0, Lquz;->c:Ljava/lang/String;

    .line 160
    return-void
.end method
