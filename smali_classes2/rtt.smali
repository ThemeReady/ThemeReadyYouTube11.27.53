.class public Lrtt;
.super Lpfs;
.source "SourceFile"


# instance fields
.field private final a:Lrty;

.field private final b:Lnms;


# direct methods
.method public constructor <init>(Lpgo;Lrty;Lnms;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lpfs;-><init>(Lpgo;)V

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrty;

    iput-object v0, p0, Lrtt;->a:Lrty;

    .line 35
    iput-object p3, p0, Lrtt;->b:Lnms;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 45
    iget-object v1, p0, Lrtt;->a:Lrty;

    iget-object v0, p0, Lrtt;->b:Lnms;

    .line 1114
    iget-object v3, v0, Lnms;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lrtt;->b:Lnms;

    .line 1118
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v4, v0, Ltlb;->a:I

    .line 48
    iget-object v0, p0, Lrtt;->b:Lnms;

    .line 1217
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget-object v5, v0, Ltlb;->m:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lrtt;->b:Lnms;

    .line 2122
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget-wide v6, v0, Ltlb;->j:J

    .line 50
    iget-object v0, p0, Lrtt;->b:Lnms;

    .line 2311
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget-wide v8, v0, Ltlb;->i:J

    move-object v2, p1

    .line 45
    invoke-interface/range {v1 .. v9}, Lrty;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lrtt;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lpfs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    return-void
.end method
