.class final Lfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field private synthetic a:Lugb;

.field private synthetic b:Lfeg;


# direct methods
.method constructor <init>(Lfeg;Lugb;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfej;->b:Lfeg;

    iput-object p2, p0, Lfej;->a:Lugb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lfej;->b:Lfeg;

    iget-object v0, v0, Lfeg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfej;->a:Lugb;

    invoke-virtual {v1}, Lugb;->fi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method
