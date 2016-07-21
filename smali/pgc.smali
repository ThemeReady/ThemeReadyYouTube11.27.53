.class final Lpgc;
.super Lpdl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnom;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnoa;

.field private synthetic e:Lpfw;


# direct methods
.method constructor <init>(Lpfw;Lpdp;Lnom;JLjava/lang/String;Lnoa;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lpgc;->e:Lpfw;

    iput-object p3, p0, Lpgc;->a:Lnom;

    iput-wide p4, p0, Lpgc;->b:J

    iput-object p6, p0, Lpgc;->c:Ljava/lang/String;

    iput-object p7, p0, Lpgc;->d:Lnoa;

    invoke-direct {p0, p2}, Lpdl;-><init>(Lpdp;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgsq;)V
    .locals 6

    .prologue
    .line 651
    iget-object v0, p0, Lpgc;->e:Lpfw;

    iget-object v1, p0, Lpgc;->a:Lnom;

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 652
    invoke-virtual {v1, v2, v3, p1}, Lnom;->a(Ljava/util/List;Ljava/util/List;Lgsq;)Lnom;

    move-result-object v1

    iget-wide v2, p0, Lpgc;->b:J

    iget-object v4, p0, Lpgc;->c:Ljava/lang/String;

    iget-object v5, p0, Lpgc;->d:Lnoa;

    .line 1152
    invoke-virtual/range {v0 .. v5}, Lpfw;->a(Lnom;JLjava/lang/String;Lnoa;)V

    .line 659
    iget-object v0, p0, Lpgc;->e:Lpfw;

    .line 2152
    const/4 v1, 0x0

    iput-object v1, v0, Lpfw;->q:Lpdl;

    .line 660
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lpgc;->e:Lpfw;

    .line 3152
    const/4 v1, 0x0

    iput-object v1, v0, Lpfw;->q:Lpdl;

    .line 664
    iget-object v0, p0, Lpgc;->e:Lpfw;

    const-string v1, "manifest.net.connect"

    .line 4152
    invoke-virtual {v0, v1, p1}, Lpfw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 665
    return-void
.end method
