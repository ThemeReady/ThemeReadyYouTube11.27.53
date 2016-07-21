.class final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfjp;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfjp;->a:Ldna;

    invoke-virtual {v0, p2}, Ldna;->a(Z)V

    .line 113
    return-void
.end method
