.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledp;


# direct methods
.method public constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ledq;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ledq;->a:Ledp;

    .line 1050
    invoke-virtual {v0}, Ledp;->a()V

    .line 156
    return-void
.end method
