.class final Ljgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgz;


# instance fields
.field private synthetic a:Ljgv;


# direct methods
.method constructor <init>(Ljgv;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljgw;->a:Ljgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 1043
    iget-object v0, p0, Ljgw;->a:Ljgv;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljgv;->a(Ljava/lang/String;I)V

    .line 40
    return-void
.end method
