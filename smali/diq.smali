.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lubg;II)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p1, Lubg;->a:[Lubc;

    new-instance v1, Lubc;

    invoke-direct {v1}, Lubc;-><init>()V

    aput-object v1, v0, p2

    .line 298
    iget-object v0, p1, Lubg;->a:[Lubc;

    aget-object v0, v0, p2

    new-instance v1, Lubh;

    invoke-direct {v1}, Lubh;-><init>()V

    iput-object v1, v0, Lubc;->b:Lubh;

    .line 299
    iget-object v0, p1, Lubg;->a:[Lubc;

    aget-object v0, v0, p2

    iget-object v0, v0, Lubc;->b:Lubh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ltle;->a([Ljava/lang/String;)Ltlc;

    move-result-object v1

    iput-object v1, v0, Lubh;->a:Ltlc;

    .line 301
    iget-object v0, p1, Lubg;->a:[Lubc;

    aget-object v0, v0, p2

    iget-object v0, v0, Lubc;->b:Lubh;

    new-instance v1, Luup;

    invoke-direct {v1}, Luup;-><init>()V

    iput-object v1, v0, Lubh;->c:Luup;

    .line 302
    return-void
.end method
