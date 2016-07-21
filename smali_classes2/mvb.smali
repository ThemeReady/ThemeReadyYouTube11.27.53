.class public final Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    const-string v0, "legacy_supergraph.binarypb"

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .prologue
    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    const-string v1, "preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    const-string v1, "render_glamour_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-string v1, "render_beam_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-string v1, "render_super8_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    const-string v1, "render_dawn_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    const-string v1, "render_documentary_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    const-string v1, "render_sepia_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    const-string v1, "render_silverscreen_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    const-string v1, "render_haunt_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    const-string v1, "render_sketch_preview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    const-string v1, "thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    const-string v1, "render_glamour_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    const-string v1, "render_beam_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    const-string v1, "render_super8_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    const-string v1, "render_dawn_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    const-string v1, "render_documentary_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    const-string v1, "render_sepia_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    const-string v1, "render_silverscreen_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    const-string v1, "render_haunt_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    const-string v1, "render_sketch_thumb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "frame_blurred.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "halloween_frame.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "lut_BEAM.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "lut_DAWN.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "lut_DOCUMENTARY.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "lut_GLAMOUR.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "lut_HALLOWEEN.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "lut_SILVERSCREEN.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "lut_SUPER8.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "silver_screen_grain.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "super8_frame.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "super8_grain.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    invoke-static {}, Liru;->a()Liru;

    move-result-object v1

    const-string v2, "vignette.png"

    invoke-virtual {v1, v2}, Liru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    return-object v0
.end method
