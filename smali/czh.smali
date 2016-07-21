.class final Lczh;
.super Llvr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lczd;


# direct methods
.method constructor <init>(Lczd;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lczh;->a:Lczd;

    invoke-direct {p0, p2}, Llvr;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1172
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2175
    iget-object v0, p0, Lczh;->a:Lczd;

    .line 3113
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lczd;->a(I)V

    .line 1172
    return-void
.end method
