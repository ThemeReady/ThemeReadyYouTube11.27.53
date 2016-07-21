.class public final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lssl;

.field private synthetic b:Ledp;


# direct methods
.method public constructor <init>(Ledp;Lssl;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ledr;->b:Ledp;

    iput-object p2, p0, Ledr;->a:Lssl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ledr;->b:Ledp;

    .line 1050
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ledp;->a(I)V

    .line 172
    iget-object v0, p0, Ledr;->b:Ledp;

    .line 2050
    iget-object v0, v0, Ledp;->b:Lthy;

    .line 172
    iget-object v1, p0, Ledr;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 173
    return-void
.end method
